.class public La/a/a/o/c0/w$e;
.super Ljava/lang/Object;
.source "CreateStudyImageMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w$e$b;
    }
.end annotation


# static fields
.field public static final f:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:I

.field public volatile transient e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "__typename"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v8, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const-string v4, "id"

    const-string v5, "id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/w$e;->f:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    const-string p1, "id == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w$e$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/w$e$a;-><init>(La/a/a/o/c0/w$e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/w$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, La/a/a/o/c0/w$e;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    iget-object p1, p1, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/w$e;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, La/a/a/o/c0/w$e;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/a/a/o/c0/w$e;->e:Z

    .line 6
    :cond_0
    iget v0, p0, La/a/a/o/c0/w$e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w$e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Image{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/w$e;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/w$e;->c:Ljava/lang/String;

    return-object v0
.end method
