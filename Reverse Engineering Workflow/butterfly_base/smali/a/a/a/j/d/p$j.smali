.class public final La/a/a/j/d/p$j;
.super La0/s/c/j;
.source "PresetSettingsRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Z)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/j/d/p$j;->e:Z

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
    iget-boolean v0, p0, La/a/a/j/d/p$j;->e:Z

    .line 3
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->h(Z)V

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
