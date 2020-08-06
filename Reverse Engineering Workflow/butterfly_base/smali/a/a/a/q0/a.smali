.class public final La/a/a/q0/a;
.super Ljava/lang/Object;
.source "BackendStateChange.kt"


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    iput-object p2, p0, La/a/a/q0/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "action"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/q0/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/q0/a;

    iget-object v0, p0, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    iget-object v1, p1, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/q0/a;->b:Ljava/lang/String;

    iget-object p1, p1, La/a/a/q0/a;->b:Ljava/lang/String;

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

    iget-object v0, p0, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/q0/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackendStateChange(state="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/q0/a;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
