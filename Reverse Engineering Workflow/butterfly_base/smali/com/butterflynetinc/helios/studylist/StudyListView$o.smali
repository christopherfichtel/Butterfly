.class public final Lcom/butterflynetinc/helios/studylist/StudyListView$o;
.super Ljava/lang/Object;
.source "StudyListView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/StudyListView;->b()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final d:Lcom/butterflynetinc/helios/studylist/StudyListView$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/studylist/StudyListView$o;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/studylist/StudyListView$o;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/studylist/StudyListView$o;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/c0/l/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/d/i0/b$f;

    invoke-direct {v0, p1}, La/a/a/d/i0/b$f;-><init>(La/a/a/c0/l/a;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
