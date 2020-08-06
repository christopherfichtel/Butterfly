.class public final La/i/a/b/h/a/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La/i/a/b/h/a/y6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/y6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/b7;->h:La/i/a/b/h/a/y6;

    iput-boolean p2, p0, La/i/a/b/h/a/b7;->d:Z

    iput-object p3, p0, La/i/a/b/h/a/b7;->e:Landroid/net/Uri;

    iput-object p4, p0, La/i/a/b/h/a/b7;->f:Ljava/lang/String;

    iput-object p5, p0, La/i/a/b/h/a/b7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b7;->h:La/i/a/b/h/a/y6;

    iget-boolean v1, p0, La/i/a/b/h/a/b7;->d:Z

    iget-object v2, p0, La/i/a/b/h/a/b7;->e:Landroid/net/Uri;

    iget-object v3, p0, La/i/a/b/h/a/b7;->f:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/b7;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, La/i/a/b/h/a/y6;->a(La/i/a/b/h/a/y6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
