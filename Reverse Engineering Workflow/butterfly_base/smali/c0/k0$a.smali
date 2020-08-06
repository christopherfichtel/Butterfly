.class public Lc0/k0$a;
.super Lc0/k0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/k0;->a(Lc0/a0;JLd0/g;)Lc0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc0/a0;

.field public final synthetic f:J

.field public final synthetic g:Ld0/g;


# direct methods
.method public constructor <init>(Lc0/a0;JLd0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/k0$a;->e:Lc0/a0;

    iput-wide p2, p0, Lc0/k0$a;->f:J

    iput-object p4, p0, Lc0/k0$a;->g:Ld0/g;

    invoke-direct {p0}, Lc0/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/k0$a;->f:J

    return-wide v0
.end method

.method public s()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k0$a;->e:Lc0/a0;

    return-object v0
.end method

.method public t()Ld0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k0$a;->g:Ld0/g;

    return-object v0
.end method
