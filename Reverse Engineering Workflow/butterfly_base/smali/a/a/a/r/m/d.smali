.class public final La/a/a/r/m/d;
.super La/b/a/o;
.source "EpoxyVideoModel.kt"


# instance fields
.field public a:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public b:La/i/a/a/u;

.field public c:La/i/a/a/a1/r;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0901e4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.playerView)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, La/a/a/r/m/d;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
