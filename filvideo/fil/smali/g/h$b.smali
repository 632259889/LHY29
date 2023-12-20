.class public Lg/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;)V
    .locals 0

    iput-object p1, p0, Lg/h$b;->b:Lg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lg/h$b;->b:Lg/h;

    invoke-virtual {p1}, Lg/h;->b()V

    return-void
.end method
