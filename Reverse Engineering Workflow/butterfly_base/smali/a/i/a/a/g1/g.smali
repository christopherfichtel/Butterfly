.class public final synthetic La/i/a/a/g1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/g1/p$a;

.field private final synthetic e:I

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g1/p$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/g1/g;->d:La/i/a/a/g1/p$a;

    iput p2, p0, La/i/a/a/g1/g;->e:I

    iput-wide p3, p0, La/i/a/a/g1/g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La/i/a/a/g1/g;->d:La/i/a/a/g1/p$a;

    iget v1, p0, La/i/a/a/g1/g;->e:I

    iget-wide v2, p0, La/i/a/a/g1/g;->f:J

    invoke-virtual {v0, v1, v2, v3}, La/i/a/a/g1/p$a;->a(IJ)V

    return-void
.end method
