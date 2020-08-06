.class public final La/a/a/a/a/i$a;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/i;
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
.method public final a(Landroid/content/Context;)La/a/a/a/a/i;
    .locals 16

    if-eqz p1, :cond_0

    .line 1
    new-instance v15, La/a/a/a/a/i;

    const/4 v2, 0x0

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    sget v1, La/a/a/a/i;->confirm_discard_changes:I

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    sget v1, La/a/a/a/i;->discard:I

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff2

    move-object v0, v15

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v15

    :cond_0
    const-string v0, "context"

    .line 5
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
