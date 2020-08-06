.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lc0/o;


# direct methods
.method public synthetic constructor <init>(Lc0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->d:Lc0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc0/c;->d:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->b()V

    return-void
.end method
