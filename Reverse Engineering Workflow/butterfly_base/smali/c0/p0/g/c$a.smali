.class public Lc0/p0/g/c$a;
.super Lc0/p0/o/c$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/g/c;->a(Lc0/p0/g/f;)Lc0/p0/o/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc0/p0/g/f;


# direct methods
.method public constructor <init>(Lc0/p0/g/c;ZLd0/g;Ld0/f;Lc0/p0/g/f;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lc0/p0/g/c$a;->g:Lc0/p0/g/f;

    invoke-direct {p0, p2, p3, p4}, Lc0/p0/o/c$e;-><init>(ZLd0/g;Ld0/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/p0/g/c$a;->g:Lc0/p0/g/f;

    invoke-virtual {v0}, Lc0/p0/g/f;->b()Lc0/p0/h/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lc0/p0/g/f;->a(ZLc0/p0/h/c;JLjava/io/IOException;)V

    return-void
.end method
