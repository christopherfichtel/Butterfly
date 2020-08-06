.class public final Lv/l/a/b;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/l/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[I

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:I

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/l/a/b$a;

    invoke-direct {v0}, Lv/l/a/b$a;-><init>()V

    sput-object v0, Lv/l/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->d:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->f:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->g:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/l/a/b;->h:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/l/a/b;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/l/a/b;->k:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/l/a/b;->l:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lv/l/a/b;->m:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/l/a/b;->n:I

    .line 41
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lv/l/a/b;->o:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv/l/a/b;->q:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv/l/a/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lv/l/a/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lv/l/a/b;->d:[I

    .line 4
    iget-boolean v1, p1, Lv/l/a/r;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lv/l/a/b;->e:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lv/l/a/b;->f:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lv/l/a/b;->g:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/r$a;

    .line 9
    iget-object v4, p0, Lv/l/a/b;->d:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lv/l/a/r$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Lv/l/a/b;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lv/l/a/b;->d:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lv/l/a/r$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Lv/l/a/r$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Lv/l/a/r$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Lv/l/a/r$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Lv/l/a/b;->f:[I

    iget-object v4, v3, Lv/l/a/r$a;->g:Lv/o/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Lv/l/a/b;->g:[I

    iget-object v3, v3, Lv/l/a/r$a;->h:Lv/o/e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lv/l/a/r;->f:I

    iput v0, p0, Lv/l/a/b;->h:I

    .line 18
    iget v0, p1, Lv/l/a/r;->g:I

    iput v0, p0, Lv/l/a/b;->i:I

    .line 19
    iget-object v0, p1, Lv/l/a/r;->j:Ljava/lang/String;

    iput-object v0, p0, Lv/l/a/b;->j:Ljava/lang/String;

    .line 20
    iget v0, p1, Lv/l/a/a;->u:I

    iput v0, p0, Lv/l/a/b;->k:I

    .line 21
    iget v0, p1, Lv/l/a/r;->k:I

    iput v0, p0, Lv/l/a/b;->l:I

    .line 22
    iget-object v0, p1, Lv/l/a/r;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv/l/a/b;->m:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Lv/l/a/r;->m:I

    iput v0, p0, Lv/l/a/b;->n:I

    .line 24
    iget-object v0, p1, Lv/l/a/r;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv/l/a/b;->o:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Lv/l/a/r;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lv/l/a/b;->p:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lv/l/a/r;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lv/l/a/b;->q:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Lv/l/a/r;->q:Z

    iput-boolean p1, p0, Lv/l/a/b;->r:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lv/l/a/k;)Lv/l/a/a;
    .locals 6

    .line 1
    new-instance v0, Lv/l/a/a;

    invoke-direct {v0, p1}, Lv/l/a/a;-><init>(Lv/l/a/k;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lv/l/a/b;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3
    new-instance v3, Lv/l/a/r$a;

    invoke-direct {v3}, Lv/l/a/r$a;-><init>()V

    .line 4
    iget-object v4, p0, Lv/l/a/b;->d:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lv/l/a/r$a;->a:I

    .line 5
    iget-object v1, p0, Lv/l/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v4, p1, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    iput-object v1, v3, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, v3, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 9
    :goto_1
    invoke-static {}, Lv/o/e$b;->values()[Lv/o/e$b;

    move-result-object v1

    iget-object v4, p0, Lv/l/a/b;->f:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lv/l/a/r$a;->g:Lv/o/e$b;

    .line 10
    invoke-static {}, Lv/o/e$b;->values()[Lv/o/e$b;

    move-result-object v1

    iget-object v4, p0, Lv/l/a/b;->g:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lv/l/a/r$a;->h:Lv/o/e$b;

    .line 11
    iget-object v1, p0, Lv/l/a/b;->d:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lv/l/a/r$a;->c:I

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget v4, v1, v4

    iput v4, v3, Lv/l/a/r$a;->d:I

    add-int/lit8 v4, v5, 0x1

    .line 13
    aget v5, v1, v5

    iput v5, v3, Lv/l/a/r$a;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget v1, v1, v4

    iput v1, v3, Lv/l/a/r$a;->f:I

    .line 15
    iget v1, v3, Lv/l/a/r$a;->c:I

    iput v1, v0, Lv/l/a/r;->b:I

    .line 16
    iget v1, v3, Lv/l/a/r$a;->d:I

    iput v1, v0, Lv/l/a/r;->c:I

    .line 17
    iget v1, v3, Lv/l/a/r$a;->e:I

    iput v1, v0, Lv/l/a/r;->d:I

    .line 18
    iget v1, v3, Lv/l/a/r$a;->f:I

    iput v1, v0, Lv/l/a/r;->e:I

    .line 19
    invoke-virtual {v0, v3}, Lv/l/a/r;->a(Lv/l/a/r$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lv/l/a/b;->h:I

    iput p1, v0, Lv/l/a/r;->f:I

    .line 21
    iget p1, p0, Lv/l/a/b;->i:I

    iput p1, v0, Lv/l/a/r;->g:I

    .line 22
    iget-object p1, p0, Lv/l/a/b;->j:Ljava/lang/String;

    iput-object p1, v0, Lv/l/a/r;->j:Ljava/lang/String;

    .line 23
    iget p1, p0, Lv/l/a/b;->k:I

    iput p1, v0, Lv/l/a/a;->u:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lv/l/a/r;->h:Z

    .line 25
    iget v1, p0, Lv/l/a/b;->l:I

    iput v1, v0, Lv/l/a/r;->k:I

    .line 26
    iget-object v1, p0, Lv/l/a/b;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv/l/a/r;->l:Ljava/lang/CharSequence;

    .line 27
    iget v1, p0, Lv/l/a/b;->n:I

    iput v1, v0, Lv/l/a/r;->m:I

    .line 28
    iget-object v1, p0, Lv/l/a/b;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv/l/a/r;->n:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, p0, Lv/l/a/b;->p:Ljava/util/ArrayList;

    iput-object v1, v0, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 30
    iget-object v1, p0, Lv/l/a/b;->q:Ljava/util/ArrayList;

    iput-object v1, v0, Lv/l/a/r;->p:Ljava/util/ArrayList;

    .line 31
    iget-boolean v1, p0, Lv/l/a/b;->r:Z

    iput-boolean v1, v0, Lv/l/a/r;->q:Z

    .line 32
    invoke-virtual {v0, p1}, Lv/l/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv/l/a/b;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Lv/l/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lv/l/a/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Lv/l/a/b;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Lv/l/a/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lv/l/a/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lv/l/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lv/l/a/b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lv/l/a/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lv/l/a/b;->m:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 11
    iget p2, p0, Lv/l/a/b;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lv/l/a/b;->o:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    iget-object p2, p0, Lv/l/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lv/l/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    iget-boolean p2, p0, Lv/l/a/b;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
