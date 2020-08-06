.class public final La/a/a/b/j0$a;
.super Ljava/lang/Object;
.source "ExamInteractor.kt"

# interfaces
.implements La/a/a/h/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/j0;


# direct methods
.method public constructor <init>(La/a/a/b/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/j0$a;->a:La/a/a/b/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILa/a/a/h/g;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/b/j0$a;->a:La/a/a/b/j0;

    invoke-static {p1}, La/a/a/b/j0;->a(La/a/a/b/j0;)La/j/e/c;

    move-result-object p1

    new-instance v0, La/a/a/b/z0/c$q;

    check-cast p2, La/a/a/b/u0;

    invoke-direct {v0, p2}, La/a/a/b/z0/c$q;-><init>(La/a/a/b/u0;)V

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "frame"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
