.class public final La/a/a/p/b$b;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/q0/m;

.field public final synthetic c:La/a/a/p/b;


# direct methods
.method public constructor <init>(La/a/a/p/b;Ljava/lang/String;La/a/a/q0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/q0/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/p/b$b;->c:La/a/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/p/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, La/a/a/p/b$b;->b:La/a/a/q0/m;

    return-void

    :cond_0
    const-string p1, "imaging"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userHandle"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/p/b$b;)La/a/a/q0/m;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/p/b$b;->b:La/a/a/q0/m;

    return-object p0
.end method
