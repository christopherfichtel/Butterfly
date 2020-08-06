.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;
.super Lv/b/q/n;
.source "TemperatureView.kt"


# instance fields
.field public f:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->f:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;D)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->f:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->g:D

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->g:D

    .line 3
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->f:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 4
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->f:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    sget-object p2, La/a/a/b/c1/f/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080158

    .line 5
    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080156

    .line 6
    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-wide p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->g:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_4

    const p1, 0x7f080157

    .line 8
    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f080155

    .line 9
    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "s"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
