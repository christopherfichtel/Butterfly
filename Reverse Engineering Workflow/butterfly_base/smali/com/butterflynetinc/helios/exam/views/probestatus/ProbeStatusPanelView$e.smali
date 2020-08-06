.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;
.super Ljava/lang/Object;
.source "ProbeStatusPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;Ljava/lang/String;FFILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "\n"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/b/c1/f/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, La/a/a/b/c1/f/i;->b:La/a/a/b/c1/f/i$b;

    invoke-virtual {v0, p1}, La/a/a/b/c1/f/i$b;->a(La/a/a/b/c1/f/i;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v0, La/a/a/b/c1/f/i;->b:La/a/a/b/c1/f/i$b;

    invoke-virtual {v0, p1}, La/a/a/b/c1/f/i$b;->b(La/a/a/b/c1/f/i;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, p0

    move-object v6, p2

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;Ljava/lang/String;FFILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "separator"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->I:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v0, p4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 3
    sget-object p3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->I:Ljava/text/NumberFormat;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "-"

    .line 5
    :goto_0
    invoke-static {p1, p5, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "separator"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "label"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
