.class public final synthetic La/i/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/i/a/a/n$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/i/a/a/b;->a:Z

    iput p2, p0, La/i/a/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/i0$b;)V
    .locals 2

    iget-boolean v0, p0, La/i/a/a/b;->a:Z

    iget v1, p0, La/i/a/a/b;->b:I

    .line 1
    invoke-interface {p1, v0, v1}, La/i/a/a/i0$b;->a(ZI)V

    return-void
.end method
