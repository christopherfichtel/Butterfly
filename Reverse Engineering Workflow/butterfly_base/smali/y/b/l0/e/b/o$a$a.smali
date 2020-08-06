.class public final Ly/b/l0/e/b/o$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le0/b/d;

.field public final e:J


# direct methods
.method public constructor <init>(Le0/b/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/o$a$a;->d:Le0/b/d;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/b/o$a$a;->e:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a$a;->d:Le0/b/d;

    iget-wide v1, p0, Ly/b/l0/e/b/o$a$a;->e:J

    invoke-interface {v0, v1, v2}, Le0/b/d;->c(J)V

    return-void
.end method
