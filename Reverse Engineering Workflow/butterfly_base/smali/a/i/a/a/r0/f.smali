.class public final synthetic La/i/a/a/r0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/r0/m$a;

.field private final synthetic e:I

.field private final synthetic f:J

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/i/a/a/r0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/r0/f;->d:La/i/a/a/r0/m$a;

    iput p2, p0, La/i/a/a/r0/f;->e:I

    iput-wide p3, p0, La/i/a/a/r0/f;->f:J

    iput-wide p5, p0, La/i/a/a/r0/f;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La/i/a/a/r0/f;->d:La/i/a/a/r0/m$a;

    iget v1, p0, La/i/a/a/r0/f;->e:I

    iget-wide v2, p0, La/i/a/a/r0/f;->f:J

    iget-wide v4, p0, La/i/a/a/r0/f;->g:J

    invoke-virtual/range {v0 .. v5}, La/i/a/a/r0/m$a;->a(IJJ)V

    return-void
.end method
