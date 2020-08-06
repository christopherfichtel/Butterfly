.class public final La/a/a/b/j0$c;
.super Ljava/lang/Object;
.source "ExamInteractor.kt"

# interfaces
.implements La/a/a/b1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
    iput-object p1, p0, La/a/a/b/j0$c;->a:La/a/a/b/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/j0$c;->a:La/a/a/b/j0;

    invoke-static {v0}, La/a/a/b/j0;->a(La/a/a/b/j0;)La/j/e/c;

    move-result-object v0

    new-instance v1, La/a/a/b/z0/c$r0;

    invoke-direct {v1, p1}, La/a/a/b/z0/c$r0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
