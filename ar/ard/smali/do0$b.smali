.class public Ldo0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldo0$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldo0$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo0$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldo0$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldo0$b;->c:Ldo0$a;

    .line 5
    iput-boolean p4, p0, Ldo0$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldo0$b$a;
    .locals 1

    .line 1
    new-instance v0, Ldo0$b$a;

    invoke-direct {v0, p0}, Ldo0$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
