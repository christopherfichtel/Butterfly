.class public final La/a/a/a/a/q$e;
.super Ljava/lang/Object;
.source "PickerBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a/a/q;


# direct methods
.method public constructor <init>(La/a/a/a/a/q;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/q$e;->d:La/a/a/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/a/a/q$e;->d:La/a/a/a/a/q;

    .line 2
    iget-object v1, v0, La/a/a/a/a/q;->d:La/a/a/a/a/q$a;

    .line 3
    iget v0, v0, La/a/a/a/a/q;->c:I

    .line 4
    invoke-interface {v1, v0}, La/a/a/a/a/q$a;->b(I)V

    return-void
.end method
