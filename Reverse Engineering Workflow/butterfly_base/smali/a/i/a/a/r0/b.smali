.class public final synthetic La/i/a/a/r0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/r0/m$a;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/i/a/a/r0/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/r0/b;->d:La/i/a/a/r0/m$a;

    iput-object p2, p0, La/i/a/a/r0/b;->e:Ljava/lang/String;

    iput-wide p3, p0, La/i/a/a/r0/b;->f:J

    iput-wide p5, p0, La/i/a/a/r0/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La/i/a/a/r0/b;->d:La/i/a/a/r0/m$a;

    iget-object v1, p0, La/i/a/a/r0/b;->e:Ljava/lang/String;

    iget-wide v2, p0, La/i/a/a/r0/b;->f:J

    iget-wide v4, p0, La/i/a/a/r0/b;->g:J

    invoke-virtual/range {v0 .. v5}, La/i/a/a/r0/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method
