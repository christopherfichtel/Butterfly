.class public La/e/a/q/m/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/v$a;,
        La/e/a/q/m/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:La/e/a/q/m/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/m/v;

    invoke-direct {v0}, La/e/a/q/m/v;-><init>()V

    sput-object v0, La/e/a/q/m/v;->a:La/e/a/q/m/v;

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
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/m/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, La/e/a/q/m/v$b;

    invoke-direct {p4, p1}, La/e/a/q/m/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
