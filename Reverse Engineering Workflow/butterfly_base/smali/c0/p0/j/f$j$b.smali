.class public Lc0/p0/j/f$j$b;
.super Lc0/p0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p0/j/f$j;->a(ZLc0/p0/j/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc0/p0/j/f$j;


# direct methods
.method public varargs constructor <init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$j$b;->e:Lc0/p0/j/f$j;

    invoke-direct {p0, p2, p3}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p0/j/f$j$b;->e:Lc0/p0/j/f$j;

    iget-object v0, v0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v1, v0, Lc0/p0/j/f;->e:Lc0/p0/j/f$h;

    invoke-virtual {v1, v0}, Lc0/p0/j/f$h;->a(Lc0/p0/j/f;)V

    return-void
.end method
