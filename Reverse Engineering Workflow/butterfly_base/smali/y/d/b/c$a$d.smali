.class public Ly/d/b/c$a$d;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ly/d/b/g;

.field public final synthetic f:Ly/d/d/a/g;

.field public final synthetic g:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c$a;JLy/d/b/g;Ly/d/d/a/g;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly/d/b/c$a$d;->d:J

    iput-object p4, p0, Ly/d/b/c$a$d;->e:Ly/d/b/g;

    iput-object p5, p0, Ly/d/b/c$a$d;->f:Ly/d/d/a/g;

    iput-object p6, p0, Ly/d/b/c$a$d;->g:Ly/d/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/b/c$a$d$a;

    invoke-direct {v0, p0}, Ly/d/b/c$a$d$a;-><init>(Ly/d/b/c$a$d;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
