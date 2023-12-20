.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "opted_in"

.field public static final c:Ljava/lang/String; = "opted_out"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/b;->a:Ljava/lang/String;

    return-void
.end method
