.class public final synthetic La/i/a/a/r0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/r0/m$a;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/i/a/a/r0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/r0/d;->d:La/i/a/a/r0/m$a;

    iput p2, p0, La/i/a/a/r0/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/r0/d;->d:La/i/a/a/r0/m$a;

    iget v1, p0, La/i/a/a/r0/d;->e:I

    invoke-virtual {v0, v1}, La/i/a/a/r0/m$a;->a(I)V

    return-void
.end method
