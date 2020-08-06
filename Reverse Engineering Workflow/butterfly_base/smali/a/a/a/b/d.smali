.class public final La/a/a/b/d;
.super Ljava/lang/Object;
.source "ExamAutoCycleInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/c;

.field public final synthetic e:La0/s/c/u;

.field public final synthetic f:La/a/a/g0/c;


# direct methods
.method public constructor <init>(La/a/a/b/c;La0/s/c/u;La/a/a/g0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d;->d:La/a/a/b/c;

    iput-object p2, p0, La/a/a/b/d;->e:La0/s/c/u;

    iput-object p3, p0, La/a/a/b/d;->f:La/a/a/g0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La/a/a/b/d;->e:La0/s/c/u;

    iget-object p1, p1, La0/s/c/u;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/b/d;->f:La/a/a/g0/c;

    invoke-virtual {p1}, La/a/a/g0/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 4
    iget-object v1, p0, La/a/a/b/d;->e:La0/s/c/u;

    iget-object v2, p0, La/a/a/b/d;->d:La/a/a/b/c;

    .line 5
    invoke-virtual {v2, p1}, La/a/a/b/c;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ljava/util/Iterator;

    move-result-object v2

    .line 6
    iput-object v2, v1, La0/s/c/u;->d:Ljava/lang/Object;

    const-string v1, "Changing preset to: "

    .line 7
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, La/a/a/b/z0/c$f;

    .line 10
    sget-object v1, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v1, p1}, Lw/b/b$a;->a(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, La/a/a/b/z0/c$f;-><init>(Lw/b/b;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, La/a/a/b/d;->e:La0/s/c/u;

    iget-object p1, p1, La0/s/c/u;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing mode to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, La/a/a/b/z0/c$f;

    .line 16
    sget-object v1, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v1, p1}, Lw/b/b$a;->b(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, La/a/a/b/z0/c$f;-><init>(Lw/b/b;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "it"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
