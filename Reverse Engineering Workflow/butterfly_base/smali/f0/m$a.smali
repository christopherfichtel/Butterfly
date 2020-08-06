.class public Lf0/m$a;
.super Lc0/i0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc0/i0;

.field public final b:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/i0;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/m$a;->a:Lc0/i0;

    .line 3
    iput-object p2, p0, Lf0/m$a;->b:Lc0/a0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m$a;->a:Lc0/i0;

    invoke-virtual {v0}, Lc0/i0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ld0/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf0/m$a;->a:Lc0/i0;

    invoke-virtual {v0, p1}, Lc0/i0;->a(Ld0/f;)V

    return-void
.end method

.method public b()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m$a;->b:Lc0/a0;

    return-object v0
.end method
