.class public abstract La/a/a/b/c1/g/a;
.super La/a/a/b/c1/h/i;
.source "AnnotationTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/a$a;
    }
.end annotation


# instance fields
.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:La/a/a/b/c1/g/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/b/c1/g/a$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/b/c1/h/i;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    iput-object p2, p0, La/a/a/b/c1/g/a;->o:La/a/a/b/c1/g/a$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/b/c1/g/a;->m:Z

    return-void

    :cond_0
    const-string p1, "style"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
