.class public final Lcom/butterflynetinc/helios/root/RootActivity$a;
.super Ljava/lang/Object;
.source "RootActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/root/RootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/butterflynetinc/helios/root/RootActivity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Lcom/butterflynetinc/helios/root/RootActivity;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/root/RootActivity;

    return-object p1

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/butterflynetinc/helios/root/RootActivity;->j:Z

    return v0
.end method
