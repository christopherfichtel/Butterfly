.class public final La/i/a/b/h/a/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:La/i/a/b/h/a/e8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/g8;->e:La/i/a/b/h/a/e8;

    iput-object p2, p0, La/i/a/b/h/a/g8;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/g8;->e:La/i/a/b/h/a/e8;

    iget-object v0, v0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    iget-object v1, p0, La/i/a/b/h/a/g8;->d:Landroid/content/ComponentName;

    invoke-static {v0, v1}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/m7;Landroid/content/ComponentName;)V

    return-void
.end method
