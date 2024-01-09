.class Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;
.super Ljava/lang/Object;
.source "CrashLogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->a(ILcom/lightcone/crash/bean/CrashLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/crash/bean/CrashLog;

.field final synthetic o:I

.field final synthetic p:Lcom/lightcone/crash/adapter/CrashLogAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/crash/adapter/CrashLogAdapter$b;Lcom/lightcone/crash/bean/CrashLog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->p:Lcom/lightcone/crash/adapter/CrashLogAdapter$b;

    iput-object p2, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->n:Lcom/lightcone/crash/bean/CrashLog;

    iput p3, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->n:Lcom/lightcone/crash/bean/CrashLog;

    iget-boolean v0, p1, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z

    .line 2
    iget-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->p:Lcom/lightcone/crash/adapter/CrashLogAdapter$b;

    iget-object p1, p1, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->g:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    invoke-static {p1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->f(Lcom/lightcone/crash/adapter/CrashLogAdapter;)Lcom/lightcone/crash/adapter/CrashLogAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->p:Lcom/lightcone/crash/adapter/CrashLogAdapter$b;

    iget-object p1, p1, Lcom/lightcone/crash/adapter/CrashLogAdapter$b;->g:Lcom/lightcone/crash/adapter/CrashLogAdapter;

    invoke-static {p1}, Lcom/lightcone/crash/adapter/CrashLogAdapter;->f(Lcom/lightcone/crash/adapter/CrashLogAdapter;)Lcom/lightcone/crash/adapter/CrashLogAdapter$a;

    move-result-object p1

    iget v0, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->o:I

    iget-object v1, p0, Lcom/lightcone/crash/adapter/CrashLogAdapter$b$b;->n:Lcom/lightcone/crash/bean/CrashLog;

    invoke-interface {p1, v0, v1}, Lcom/lightcone/crash/adapter/CrashLogAdapter$a;->a(ILcom/lightcone/crash/bean/CrashLog;)V

    :cond_0
    return-void
.end method
