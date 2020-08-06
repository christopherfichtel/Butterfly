.class public final La/a/a/j/d/i;
.super La0/s/c/j;
.source "PresetSettingsRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/r;",
        "Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/p;


# direct methods
.method public constructor <init>(La/a/a/j/d/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/i;->e:La/a/a/j/d/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/c1/i/r;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/d/i;->e:La/a/a/j/d/p;

    invoke-static {v0, p1}, La/a/a/j/d/p;->a(La/a/a/j/d/p;La/a/a/c1/i/r;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
