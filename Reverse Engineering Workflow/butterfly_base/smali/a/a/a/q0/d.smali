.class public final La/a/a/q0/d;
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


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/d;->d:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/d;->d:Ljava/util/Comparator;

    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getGroupName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.groupName"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 3
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
