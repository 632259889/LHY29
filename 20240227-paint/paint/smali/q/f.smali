.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b;

.field public final b:La/a;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(La/b;Lq/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->a:La/b;

    iput-object p2, p0, Lq/f;->b:La/a;

    iput-object p3, p0, Lq/f;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/f;->d:Landroid/app/PendingIntent;

    return-void
.end method
