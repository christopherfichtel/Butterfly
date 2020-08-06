.class public final synthetic La/i/a/a/g1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/g1/p$a;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g1/p$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/g1/d;->d:La/i/a/a/g1/p$a;

    iput-object p2, p0, La/i/a/a/g1/d;->e:Ljava/lang/String;

    iput-wide p3, p0, La/i/a/a/g1/d;->f:J

    iput-wide p5, p0, La/i/a/a/g1/d;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La/i/a/a/g1/d;->d:La/i/a/a/g1/p$a;

    iget-object v1, p0, La/i/a/a/g1/d;->e:Ljava/lang/String;

    iget-wide v2, p0, La/i/a/a/g1/d;->f:J

    iget-wide v4, p0, La/i/a/a/g1/d;->g:J

    invoke-virtual/range {v0 .. v5}, La/i/a/a/g1/p$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method
