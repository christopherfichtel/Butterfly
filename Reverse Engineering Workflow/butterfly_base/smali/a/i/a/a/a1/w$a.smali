.class public final La/i/a/a/a1/w$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:La/i/a/a/e1/c;

.field public e:La/i/a/a/a1/w$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La/i/a/a/a1/w$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, La/i/a/a/a1/w$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/a/a1/w$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    iget p2, p2, La/i/a/a/e1/c;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()La/i/a/a/a1/w$a;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    .line 3
    iget-object v1, p0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    .line 4
    iput-object v0, p0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    return-object v1
.end method
