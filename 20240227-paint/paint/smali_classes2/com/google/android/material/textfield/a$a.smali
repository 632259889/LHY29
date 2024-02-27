.class public final Lcom/google/android/material/textfield/a$a;
.super Lha/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->c:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Lha/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lsa/k;

    move-result-object p1

    invoke-virtual {p1}, Lsa/k;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lsa/k;

    move-result-object p1

    invoke-virtual {p1}, Lsa/k;->b()V

    return-void
.end method
