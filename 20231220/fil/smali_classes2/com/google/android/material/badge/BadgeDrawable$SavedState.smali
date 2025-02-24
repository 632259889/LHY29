.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalHorizontalOffset:I
    .annotation build Landroidx/annotation/d;
        unit = 0x1
    .end annotation
.end field

.field private additionalVerticalOffset:I
    .annotation build Landroidx/annotation/d;
        unit = 0x1
    .end annotation
.end field

.field private alpha:I

.field private backgroundColor:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private badgeGravity:I

.field private badgeTextColor:I
    .annotation build Lk/j;
    .end annotation
.end field

.field private contentDescriptionExceedsMaxBadgeNumberRes:I
    .annotation build Lk/p0;
    .end annotation
.end field

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private contentDescriptionQuantityStrings:I
    .annotation build Lk/k0;
    .end annotation
.end field

.field private horizontalOffset:I
    .annotation build Landroidx/annotation/d;
        unit = 0x1
    .end annotation
.end field

.field private isVisible:Z

.field private maxCharacterCount:I

.field private number:I

.field private verticalOffset:I
    .annotation build Landroidx/annotation/d;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 4
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 6
    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 9
    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p1
.end method

.method public static synthetic access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p1
.end method

.method public static synthetic access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    return p0
.end method

.method public static synthetic access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p0
.end method

.method public static synthetic access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
