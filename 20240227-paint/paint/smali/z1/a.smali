.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;,
        Lz1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lz1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/a$a;

    invoke-direct {v0, p1}, Lz1/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lz1/a;->a:Lz1/a$a;

    return-void
.end method
