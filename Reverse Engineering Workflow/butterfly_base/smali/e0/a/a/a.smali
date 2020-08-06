.class public Le0/a/a/a;
.super Ljava/lang/Object;
.source "TarEntry.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Le0/a/a/b;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0/a/a/a;->a:Ljava/io/File;

    .line 3
    new-instance v0, Le0/a/a/b;

    invoke-direct {v0}, Le0/a/a/b;-><init>()V

    iput-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    .line 4
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Le0/a/a/b;->a:Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Le0/a/a/b;->b:I

    .line 6
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0x6c

    invoke-static {p1, v3, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Le0/a/a/b;->c:I

    .line 7
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0x74

    invoke-static {p1, v3, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Le0/a/a/b;->d:I

    .line 8
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0xc

    const/16 v4, 0x7c

    invoke-static {p1, v4, v3}, Ly/d/h/a;->a([BII)J

    move-result-wide v4

    iput-wide v4, v0, Le0/a/a/b;->e:J

    .line 9
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v4, 0x88

    invoke-static {p1, v4, v3}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    iput-wide v3, v0, Le0/a/a/b;->f:J

    .line 10
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0x94

    invoke-static {p1, v3, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Le0/a/a/b;->g:I

    .line 11
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0x9c

    aget-byte v3, p1, v3

    iput-byte v3, v0, Le0/a/a/b;->h:B

    const/16 v3, 0x9d

    .line 12
    invoke-static {p1, v3, v1}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Le0/a/a/b;->i:Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x101

    invoke-static {p1, v1, v2}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Le0/a/a/b;->j:Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x20

    const/16 v3, 0x109

    invoke-static {p1, v3, v1}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v3

    iput-object v3, v0, Le0/a/a/b;->k:Ljava/lang/StringBuffer;

    .line 15
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v3, 0x129

    invoke-static {p1, v3, v1}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Le0/a/a/b;->l:Ljava/lang/StringBuffer;

    .line 16
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x149

    invoke-static {p1, v1, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Le0/a/a/b;->m:I

    .line 17
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x151

    invoke-static {p1, v1, v2}, Ly/d/h/a;->a([BII)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Le0/a/a/b;->n:I

    .line 18
    iget-object v0, p0, Le0/a/a/a;->b:Le0/a/a/b;

    const/16 v1, 0x159

    const/16 v2, 0x9b

    invoke-static {p1, v1, v2}, Le0/a/a/b;->a([BII)Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, v0, Le0/a/a/b;->o:Ljava/lang/StringBuffer;

    return-void
.end method
