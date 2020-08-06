.class public final La/a/a/j/d/a/h;
.super La0/s/c/j;
.source "PresetSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/r;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/a/j/b;


# direct methods
.method public constructor <init>(La/a/a/j/d/a/j/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/a/h;->e:La/a/a/j/d/a/j/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/c1/i/r;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, La/a/a/j/d/a/h;->e:La/a/a/j/d/a/j/b;

    const-string v1, "newSettingModel"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    .line 4
    iget v0, v0, La/a/a/j/d/a/j/b;->b:I

    .line 5
    instance-of v2, v1, La/a/a/j/d/a/j/a$e;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, La/a/a/j/d/a/j/a$e;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->m(Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, La/a/a/j/d/a/j/a$f;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, La/a/a/j/d/a/j/a$f;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/c1/f/k;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(La/a/a/b/c1/f/k;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, La/a/a/j/d/a/j/a$a;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, La/a/a/j/d/a/j/a$a;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->h(Z)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, La/a/a/j/d/a/j/a$d;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, La/a/a/j/d/a/j/a$d;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v1, La/a/a/j/d/a/j/a$b;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, La/a/a/j/d/a/j/a$b;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v1, La/a/a/j/d/a/j/a$g;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, La/a/a/j/d/a/j/a$g;

    invoke-virtual {v1, v0}, La/a/a/j/d/a/j/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    .line 18
    :cond_5
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_6
    const-string p1, "it"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
