.class public final La/a/a/j/o;
.super Ljava/lang/Object;
.source "SettingsSection.kt"


# instance fields
.field public final a:La/a/a/g0/q;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/j/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(I[La/a/a/j/h;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ly/d/h/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La0/o/e;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, La/a/a/j/o;-><init>(La/a/a/g0/q;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "items"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(La/a/a/g0/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/q;",
            "Ljava/util/List<",
            "+",
            "La/a/a/j/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/o;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/j/o;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "items"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "titleText"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>(Ljava/lang/String;[La/a/a/j/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p1

    .line 8
    invoke-static {p2}, Ly/d/h/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La0/o/e;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, La/a/a/j/o;-><init>(La/a/a/g0/q;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "items"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/j/o;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/j/o;

    iget-object v0, p0, La/a/a/j/o;->a:La/a/a/g0/q;

    iget-object v1, p1, La/a/a/j/o;->a:La/a/a/g0/q;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/j/o;->b:Ljava/util/List;

    iget-object p1, p1, La/a/a/j/o;->b:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, La/a/a/j/o;->a:La/a/a/g0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/j/o;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SettingsSection(titleText="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j/o;->a:La/a/a/g0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/o;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
