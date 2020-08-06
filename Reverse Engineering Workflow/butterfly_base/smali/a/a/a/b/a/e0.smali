.class public final La/a/a/b/a/e0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/z;


# instance fields
.field public final synthetic a:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/a/e0;->a:La0/s/b/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly/b/u;)Ly/b/y;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/b/a/e0;->a:La0/s/b/b;

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/y;

    return-object p1

    :cond_0
    const-string p1, "p0"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
