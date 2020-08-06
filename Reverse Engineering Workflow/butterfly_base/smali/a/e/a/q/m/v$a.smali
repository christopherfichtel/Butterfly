.class public La/e/a/q/m/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:La/e/a/q/m/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/m/v$a;

    invoke-direct {v0}, La/e/a/q/m/v$a;-><init>()V

    sput-object v0, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, La/e/a/q/m/v;->a:La/e/a/q/m/v;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
