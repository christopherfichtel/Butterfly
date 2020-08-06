.class public Lc0/e0$a;
.super Ld0/c;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e0;-><init>(Lc0/c0;Lc0/f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lc0/e0;


# direct methods
.method public constructor <init>(Lc0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e0$a;->k:Lc0/e0;

    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e0$a;->k:Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->a()V

    return-void
.end method
