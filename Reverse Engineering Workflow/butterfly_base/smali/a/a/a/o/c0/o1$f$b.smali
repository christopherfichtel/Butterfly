.class public La/a/a/o/c0/o1$f$b;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/o1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/o1$f$b$b;
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/w;

.field public volatile transient b:Ljava/lang/String;

.field public volatile transient c:I

.field public volatile transient d:Z


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "olympusStudyMetadata == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/a/a/o/c0/d2/w;

    iput-object p1, p0, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o1$f$b$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/o1$f$b$a;-><init>(La/a/a/o/c0/o1$f$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/a/a/o/c0/o1$f$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La/a/a/o/c0/o1$f$b;

    .line 3
    iget-object v0, p0, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    iget-object p1, p1, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    invoke-virtual {v0, p1}, La/a/a/o/c0/d2/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/o1$f$b;->d:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    invoke-virtual {v1}, La/a/a/o/c0/d2/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, La/a/a/o/c0/o1$f$b;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/a/a/o/c0/o1$f$b;->d:Z

    .line 5
    :cond_0
    iget v0, p0, La/a/a/o/c0/o1$f$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o1$f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Fragments{olympusStudyMetadata="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/o1$f$b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/o1$f$b;->b:Ljava/lang/String;

    return-object v0
.end method
