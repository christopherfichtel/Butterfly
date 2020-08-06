.class public final La/a/a/b/z0/c$c;
.super La/a/a/b/z0/c;
.source "ExamEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/z0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/a/a/b/c1/g/a$a;


# direct methods
.method public constructor <init>(La/a/a/b/c1/g/a$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/z0/c;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    return-void

    :cond_0
    const-string p1, "style"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/a/a/b/c1/g/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/z0/c$c;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/z0/c$c;

    iget-object v0, p0, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    iget-object p1, p1, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnnotationToolButtonClicked(style="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/z0/c$c;->a:La/a/a/b/c1/g/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
