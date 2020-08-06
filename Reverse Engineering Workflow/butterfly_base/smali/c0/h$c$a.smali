.class public Lc0/h$c$a;
.super Ld0/j;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$c;-><init>(Lc0/p0/f/e$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc0/p0/f/e$d;


# direct methods
.method public constructor <init>(Lc0/h$c;Ld0/x;Lc0/p0/f/e$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc0/h$c$a;->e:Lc0/p0/f/e$d;

    invoke-direct {p0, p2}, Ld0/j;-><init>(Ld0/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h$c$a;->e:Lc0/p0/f/e$d;

    invoke-virtual {v0}, Lc0/p0/f/e$d;->close()V

    .line 2
    iget-object v0, p0, Ld0/j;->d:Ld0/x;

    invoke-interface {v0}, Ld0/x;->close()V

    return-void
.end method
