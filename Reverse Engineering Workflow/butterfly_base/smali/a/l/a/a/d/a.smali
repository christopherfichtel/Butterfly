.class public La/l/a/a/d/a;
.super Landroid/text/style/ClickableSpan;
.source "MentionSpan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/l/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La/l/a/a/d/c;

.field public e:La/l/a/a/d/b;

.field public f:Z

.field public g:La/l/a/a/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/l/a/a/d/a$a;

    invoke-direct {v0}, La/l/a/a/d/a$a;-><init>()V

    sput-object v0, La/l/a/a/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/l/a/a/d/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 3
    sget-object v1, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    iput-object v1, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 4
    iput-object p1, p0, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    const-string p1, "#00a0dc"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    const-string v2, "#0077b5"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7
    new-instance v3, La/l/a/a/d/b;

    invoke-direct {v3, p1, v0, v1, v2}, La/l/a/a/d/b;-><init>(IIII)V

    .line 8
    iput-object v3, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    return-void
.end method

.method public constructor <init>(La/l/a/a/d/c;La/l/a/a/d/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 11
    sget-object v0, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    iput-object v0, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 12
    iput-object p1, p0, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    .line 13
    iput-object p2, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 16
    sget-object v1, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    iput-object v1, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    new-instance v5, La/l/a/a/d/b;

    invoke-direct {v5, v1, v2, v3, v4}, La/l/a/a/d/b;-><init>(IIII)V

    iput-object v5, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    .line 22
    invoke-static {}, La/l/a/a/d/c$b;->values()[La/l/a/a/d/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 24
    :cond_0
    iput-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 25
    const-class v0, La/l/a/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/l/a/a/d/c;

    iput-object p1, p0, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    return-void
.end method


# virtual methods
.method public a(La/l/a/a/d/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    check-cast v0, La/a/a/d/j0/i;

    .line 2
    iget-object v0, v0, La/a/a/d/j0/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-boolean v0, p0, La/l/a/a/d/a;->f:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a()V

    .line 8
    :cond_2
    iget-boolean v0, p0, La/l/a/a/d/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 10
    invoke-virtual {p1, p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(La/l/a/a/d/a;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/l/a/a/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->d:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, La/l/a/a/d/a;->e:La/l/a/a/d/b;

    iget v0, v0, La/l/a/a/d/b;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v0, p0, La/l/a/a/d/a;->f:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
