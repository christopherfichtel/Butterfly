.class public La/i/a/a/w0/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements La/i/a/a/w0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/a$e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(La/i/a/a/w0/a$e;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/a$a;->a:La/i/a/a/w0/a$e;

    .line 3
    iput-wide p2, p0, La/i/a/a/w0/a$a;->b:J

    .line 4
    iput-wide p4, p0, La/i/a/a/w0/a$a;->c:J

    .line 5
    iput-wide p6, p0, La/i/a/a/w0/a$a;->d:J

    .line 6
    iput-wide p8, p0, La/i/a/a/w0/a$a;->e:J

    .line 7
    iput-wide p10, p0, La/i/a/a/w0/a$a;->f:J

    .line 8
    iput-wide p12, p0, La/i/a/a/w0/a$a;->g:J

    return-void
.end method


# virtual methods
.method public b(J)La/i/a/a/w0/m$a;
    .locals 13

    .line 1
    iget-object v0, p0, La/i/a/a/w0/a$a;->a:La/i/a/a/w0/a$e;

    .line 2
    check-cast v0, La/i/a/a/w0/a$b;

    invoke-virtual {v0, p1, p2}, La/i/a/a/w0/a$b;->a(J)J

    iget-wide v3, p0, La/i/a/a/w0/a$a;->c:J

    iget-wide v5, p0, La/i/a/a/w0/a$a;->d:J

    iget-wide v7, p0, La/i/a/a/w0/a$a;->e:J

    iget-wide v9, p0, La/i/a/a/w0/a$a;->f:J

    iget-wide v11, p0, La/i/a/a/w0/a$a;->g:J

    move-wide v1, p1

    .line 3
    invoke-static/range {v1 .. v12}, La/i/a/a/w0/a$d;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, La/i/a/a/w0/m$a;

    new-instance v3, La/i/a/a/w0/n;

    invoke-direct {v3, p1, p2, v0, v1}, La/i/a/a/w0/n;-><init>(JJ)V

    .line 5
    invoke-direct {v2, v3, v3}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/a/w0/a$a;->b:J

    return-wide v0
.end method
