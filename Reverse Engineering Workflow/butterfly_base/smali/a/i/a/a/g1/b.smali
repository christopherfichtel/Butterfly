.class public final synthetic La/i/a/a/g1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/g1/p$a;

.field private final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g1/p$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/g1/b;->d:La/i/a/a/g1/p$a;

    iput-object p2, p0, La/i/a/a/g1/b;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/g1/b;->d:La/i/a/a/g1/p$a;

    iget-object v1, p0, La/i/a/a/g1/b;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, La/i/a/a/g1/p$a;->a(Landroid/view/Surface;)V

    return-void
.end method
