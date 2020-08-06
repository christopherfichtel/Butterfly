.class public Lh0/a/c$a;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lh0/a/c;


# direct methods
.method public constructor <init>(Lh0/a/c;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/c$a;->g:Lh0/a/c;

    iput-object p2, p0, Lh0/a/c$a;->d:Ljava/util/List;

    iput-object p3, p0, Lh0/a/c$a;->e:Landroid/app/Activity;

    iput-object p4, p0, Lh0/a/c$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v9, Lh0/a/e;

    iget-object v1, p0, Lh0/a/c$a;->d:Ljava/util/List;

    iget-object v0, p0, Lh0/a/c$a;->g:Lh0/a/c;

    iget-object v0, v0, Lh0/a/c;->b:Lh0/a/d;

    .line 2
    iget-object v2, v0, Lh0/a/d;->d:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lh0/a/d;->e:Ljava/util/List;

    .line 4
    iget-boolean v4, v0, Lh0/a/d;->b:Z

    .line 5
    iget-object v5, v0, Lh0/a/d;->f:Ljava/util/List;

    .line 6
    iget-wide v6, v0, Lh0/a/d;->g:J

    .line 7
    iget-boolean v8, v0, Lh0/a/d;->h:Z

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lh0/a/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 9
    iget-object v0, p0, Lh0/a/c$a;->e:Landroid/app/Activity;

    iget-object v1, p0, Lh0/a/c$a;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lh0/a/c$a;->g:Lh0/a/c;

    iget-object v2, v2, Lh0/a/c;->a:Lh0/a/h;

    invoke-static {v0, v1, v2, v9}, Lh0/a/x;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lh0/a/h;Lh0/a/e;)Lh0/a/x;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lh0/a/c$a;->g:Lh0/a/c;

    iget-object v1, v1, Lh0/a/c;->a:Lh0/a/h;

    .line 11
    iput-object v0, v1, Lh0/a/h;->g:Lh0/a/x;

    .line 12
    iput-object v9, v1, Lh0/a/h;->h:Lh0/a/e;

    return-void
.end method
