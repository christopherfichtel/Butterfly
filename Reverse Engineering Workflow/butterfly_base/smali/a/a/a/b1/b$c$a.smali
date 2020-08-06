.class public abstract La/a/a/b1/b$c$a;
.super Ljava/lang/Object;
.source "PickerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b1/b$c;Lcom/butterflynetinc/helios/picker/PickerView;La/a/a/b1/g;)Lcom/butterflynetinc/helios/picker/PickerRouter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/picker/PickerRouter;

    .line 2
    new-instance v1, La/a/a/t/d/b;

    invoke-direct {v1, p1}, La/a/a/t/d/b;-><init>(La/a/a/t/d/b$b;)V

    .line 3
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/butterflynetinc/helios/picker/PickerRouter;-><init>(Lcom/butterflynetinc/helios/picker/PickerView;La/a/a/b1/g;La/a/a/b1/b$c;La/a/a/t/d/b;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
