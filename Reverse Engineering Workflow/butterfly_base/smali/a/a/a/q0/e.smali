.class public final La/a/a/q0/e;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Comparator;

.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/e;->d:Ljava/util/Comparator;

    iput-object p2, p0, La/a/a/q0/e;->e:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/e;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/q0/e;->e:Ljava/util/Comparator;

    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 3
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 4
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
