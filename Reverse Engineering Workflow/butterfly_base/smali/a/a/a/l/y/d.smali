.class public final La/a/a/l/y/d;
.super Ljava/lang/Object;
.source "SeriesReelModel.kt"

# interfaces
.implements La/a/a/f/x;


# static fields
.field public static final synthetic e:[La0/v/h;


# instance fields
.field public final a:La/a/a/g0/w;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/l;

    const-class v2, La/a/a/l/y/d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "exam"

    const-string v4, "getExam()Lcom/butterflynetinc/helios/realm/model/Exam;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/l/y/d;->e:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    iput-boolean p3, p0, La/a/a/l/y/d;->d:Z

    .line 2
    new-instance p1, La/a/a/g0/w;

    invoke-direct {p1}, La/a/a/g0/w;-><init>()V

    iput-object p1, p0, La/a/a/l/y/d;->a:La/a/a/g0/w;

    return-void

    :cond_0
    const-string p1, "examId"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(La/a/a/l/y/d;Ljava/lang/String;Ljava/lang/Boolean;ZI)La/a/a/l/y/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, La/a/a/l/y/d;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, La/a/a/l/y/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)La/a/a/l/y/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Z)La/a/a/l/y/d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, La/a/a/l/y/d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/l/y/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_0
    const-string p1, "examId"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ly/c/y;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    iget-object v1, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Ly/c/a2/n;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, La/a/a/c1/i/i;

    const-string v2, "id"

    .line 6
    invoke-static {p1, p1, v0, v2, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v0, p1

    check-cast v0, Ly/c/h0;

    .line 8
    :goto_0
    check-cast v0, La/a/a/c1/i/i;

    .line 9
    iget-object p1, p0, La/a/a/l/y/d;->a:La/a/a/g0/w;

    sget-object v1, La/a/a/l/y/d;->e:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "realm"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, La/a/a/l/y/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/l/y/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()La/a/a/c1/i/i;
    .locals 3

    iget-object v0, p0, La/a/a/l/y/d;->a:La/a/a/g0/w;

    sget-object v1, La/a/a/l/y/d;->e:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/i;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/c1/i/i;->P1()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/l/y/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/l/y/d;

    iget-object v1, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    iget-object v3, p1, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/a/a/l/y/d;->d:Z

    iget-boolean p1, p1, La/a/a/l/y/d;->d:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/a/a/l/y/d;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SeriesReelModel(examId="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/l/y/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canToggleDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClearingImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/l/y/d;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
