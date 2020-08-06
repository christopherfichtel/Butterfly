.class public final La/e/a/q/m/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/m/e$c$a;

    invoke-direct {v0, p0}, La/e/a/q/m/e$c$a;-><init>(La/e/a/q/m/e$c;)V

    iput-object v0, p0, La/e/a/q/m/e$c;->a:La/e/a/q/m/e$a;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/q/m/e;

    iget-object v0, p0, La/e/a/q/m/e$c;->a:La/e/a/q/m/e$a;

    invoke-direct {p1, v0}, La/e/a/q/m/e;-><init>(La/e/a/q/m/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
