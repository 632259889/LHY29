.class Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;
.super Ljava/lang/Object;
.source "CountryListSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:I

.field final synthetic d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;->d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;->b:Landroid/widget/ListView;

    iput p3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
